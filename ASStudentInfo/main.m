//
//  main.m
//  ASStudentInfo
//
//  Created by Student P_02 on 19/11/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

/*Assignment: Store 5 students information in terms of Roll_NO and Names.If one passes rollNo then respective name should be display....*/
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Welcome");
        NSMutableDictionary *student=[[NSMutableDictionary alloc]init];
        NSArray *Roll_number=@[
                               [NSNumber numberWithInt:01],
                               [NSNumber numberWithInt:02],
                               [NSNumber numberWithInt:03],
                               [NSNumber numberWithInt:05],
                               [NSNumber numberWithInt:04]];
        
        NSArray *Name=@[@"Pallavi",@"Rupali",@"Afsana",@"Bhagyashree",@"Rupalip"];
        student=[NSMutableDictionary dictionaryWithObjects:Name forKeys:Roll_number];
        NSLog(@"%@",student);
        //NSString *name=[student valueForKey:@1];
    // NSLog(@"StudentName%@",[student objectForKey:@1]);
        
        int choice,ans;
        do
        {
        NSLog(@"Enter the Roll_Number");
        scanf("%d",&choice);
        switch (choice) {
            case 1:
                NSLog(@"Student Name Of Roll_No 1 is:%@",[student objectForKey:@1]);
                break;
            case 2:
                NSLog(@"Student Name Of Roll_No 2 is:%@",[student objectForKey:@2]);
                break;
            case 3:
                NSLog(@"Student Name Of Roll_No 3 is:%@",[student objectForKey:@3]);
                   break;
            case 4:
                NSLog(@"Student Name Of Roll_No 4 is:%@",[student objectForKey:@4]);
             
                break;
            case 5:
                NSLog(@"Student Name Of Roll_No 5 is:%@",[student objectForKey:@5]);
                
                break;

            default:
                NSLog(@"Invalid Choice");
                break;
        }
        
        NSLog(@"Do you want to continue??1.Yes\n2.No");
        scanf("%d",&ans);
            if(ans==2)
            {
                NSLog(@"Thnks....");
            }
        } while (ans==1);
    }
    
    return 0;
}
