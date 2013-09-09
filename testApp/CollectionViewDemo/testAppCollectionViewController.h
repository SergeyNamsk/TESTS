//
//  testAppCollectionViewController.h
//  testApp
//
//  Created by Sergey on 6/9/13.
//  Copyright (c) 2013 testApp. All rights reserved.
//

#import <UIKit/UIKit.h>

//Инициализая интерфейса (класса) контроллера отображения галлереи

    @interface testAppCollectionViewController : UICollectionViewController

//параметр класса (контроллера)
    @property (weak, nonatomic) IBOutlet UIBarButtonItem *shareButton;

//метод нажатия на кнопку
    - (IBAction)shareButtonTouched:(id)sender;

@end //конец инициализации
