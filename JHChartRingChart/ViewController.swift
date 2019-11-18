//
//  ViewController.swift
//  JHChartRingChart
//
//  Created by iHub on 07/11/19.
//  Copyright © 2019 iHubTechnologiesPvtLtd. All rights reserved.
//

import UIKit
import PNChart

class ViewController: UIViewController {

    
    @IBOutlet weak var barChart: PNBarChart!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //For BarChart
        
        barChart.xLabels = ["Appts","Walkins","Cancel","No-show"]
        
        barChart.yValues = [NSNumber(value: 55), NSNumber(value: 50), NSNumber(value: 75), NSNumber(value: 200)]
        barChart.barBackgroundColor = .clear
        barChart.backgroundColor = .clear
        barChart.labelTextColor = .black
        barChart.barWidth = 40
        barChart.isShowNumbers = true
        barChart.isGradientShow = false
        barChart.strokeColors = [UIColor.green,UIColor.yellow,UIColor.red,UIColor.blue]
        barChart.showChartBorder = true
        barChart.labelMarginTop = 5.0
        barChart.chartMarginBottom = 60.0
        barChart.showLabel = false
        barChart .stroke()
        self.view .addSubview(barChart)
    }


}

