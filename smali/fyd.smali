.class final Lfyd;
.super Lfyf;
.source "SourceFile"


# instance fields
.field private final a:Lfxm;

.field private final b:Lfxz;

.field private final c:Lgcn;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lfxm;Lfxz;)V
    .locals 2

    .prologue
    .line 1179
    invoke-direct {p0}, Lfyf;-><init>()V

    .line 468
    iput-object p1, p0, Lfyd;->a:Lfxm;

    .line 469
    iput-object p2, p0, Lfyd;->b:Lfxz;

    .line 470
    new-instance v0, Lgcn;

    const/16 v1, 0xa

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lgcn;-><init>([B)V

    iput-object v0, p0, Lfyd;->c:Lgcn;

    .line 471
    const/4 v0, 0x0

    iput v0, p0, Lfyd;->d:I

    .line 472
    return-void
.end method

.method private final a(I)V
    .locals 1

    .prologue
    .line 550
    iput p1, p0, Lfyd;->d:I

    .line 551
    const/4 v0, 0x0

    iput v0, p0, Lfyd;->e:I

    .line 552
    return-void
.end method

.method private final a(Lgco;[BI)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 564
    invoke-virtual {p1}, Lgco;->b()I

    move-result v1

    iget v2, p0, Lfyd;->e:I

    sub-int v2, p3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 565
    if-gtz v1, :cond_1

    .line 573
    :cond_0
    :goto_0
    return v0

    .line 567
    :cond_1
    if-nez p2, :cond_2

    .line 568
    invoke-virtual {p1, v1}, Lgco;->c(I)V

    .line 572
    :goto_1
    iget v2, p0, Lfyd;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lfyd;->e:I

    .line 573
    iget v1, p0, Lfyd;->e:I

    if-eq v1, p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 570
    :cond_2
    iget v2, p0, Lfyd;->e:I

    invoke-virtual {p1, p2, v2, v1}, Lgco;->a([BII)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 476
    iput v0, p0, Lfyd;->d:I

    .line 477
    iput v0, p0, Lfyd;->e:I

    .line 478
    iput-boolean v0, p0, Lfyd;->h:Z

    .line 479
    iget-object v0, p0, Lfyd;->a:Lfxm;

    invoke-virtual {v0}, Lfxm;->a()V

    .line 480
    return-void
.end method

.method public final a(Lgco;ZLfuv;)V
    .locals 6

    .prologue
    .line 485
    if-eqz p2, :cond_0

    .line 486
    iget v0, p0, Lfyd;->d:I

    packed-switch v0, :pswitch_data_0

    .line 506
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfyd;->a(I)V

    .line 509
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lgco;->b()I

    move-result v0

    if-lez v0, :cond_9

    .line 510
    iget v0, p0, Lfyd;->d:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 512
    :pswitch_1
    invoke-virtual {p1}, Lgco;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lgco;->c(I)V

    goto :goto_1

    .line 492
    :pswitch_2
    const-string v0, "TsExtractor"

    const-string v1, "Unexpected start indicator reading extended header"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 499
    :pswitch_3
    iget v0, p0, Lfyd;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 500
    const-string v0, "TsExtractor"

    iget v1, p0, Lfyd;->j:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start indicator: expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " more bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :cond_1
    iget-object v0, p0, Lfyd;->a:Lfxm;

    invoke-virtual {v0}, Lfxm;->b()V

    goto :goto_0

    .line 515
    :pswitch_4
    iget-object v0, p0, Lfyd;->c:Lgcn;

    iget-object v0, v0, Lgcn;->a:[B

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lfyd;->a(Lgco;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    iget-object v0, p0, Lfyd;->c:Lgcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcn;->a(I)V

    .line 1580
    iget-object v0, p0, Lfyd;->c:Lgcn;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lgcn;->c(I)I

    move-result v0

    .line 1581
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 1582
    const-string v1, "TsExtractor"

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start code prefix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    const/4 v0, -0x1

    iput v0, p0, Lfyd;->j:I

    .line 1584
    const/4 v0, 0x0

    .line 516
    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_3
    invoke-direct {p0, v0}, Lfyd;->a(I)V

    goto/16 :goto_1

    .line 1587
    :cond_2
    iget-object v0, p0, Lfyd;->c:Lgcn;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgcn;->b(I)V

    .line 1588
    iget-object v0, p0, Lfyd;->c:Lgcn;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lgcn;->c(I)I

    move-result v0

    .line 1589
    iget-object v1, p0, Lfyd;->c:Lgcn;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lgcn;->b(I)V

    .line 1590
    iget-object v1, p0, Lfyd;->c:Lgcn;

    invoke-virtual {v1}, Lgcn;->b()Z

    move-result v1

    iput-boolean v1, p0, Lfyd;->k:Z

    .line 1591
    iget-object v1, p0, Lfyd;->c:Lgcn;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgcn;->b(I)V

    .line 1592
    iget-object v1, p0, Lfyd;->c:Lgcn;

    invoke-virtual {v1}, Lgcn;->b()Z

    move-result v1

    iput-boolean v1, p0, Lfyd;->f:Z

    .line 1593
    iget-object v1, p0, Lfyd;->c:Lgcn;

    invoke-virtual {v1}, Lgcn;->b()Z

    move-result v1

    iput-boolean v1, p0, Lfyd;->g:Z

    .line 1596
    iget-object v1, p0, Lfyd;->c:Lgcn;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lgcn;->b(I)V

    .line 1597
    iget-object v1, p0, Lfyd;->c:Lgcn;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lgcn;->c(I)I

    move-result v1

    iput v1, p0, Lfyd;->i:I

    .line 1599
    if-nez v0, :cond_3

    .line 1600
    const/4 v0, -0x1

    iput v0, p0, Lfyd;->j:I

    .line 1605
    :goto_4
    const/4 v0, 0x1

    goto :goto_2

    .line 1602
    :cond_3
    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, -0x9

    iget v1, p0, Lfyd;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lfyd;->j:I

    goto :goto_4

    .line 516
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 520
    :pswitch_5
    const/16 v0, 0xa

    iget v1, p0, Lfyd;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 522
    iget-object v1, p0, Lfyd;->c:Lgcn;

    iget-object v1, v1, Lgcn;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lfyd;->a(Lgco;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lfyd;->i:I

    .line 523
    invoke-direct {p0, p1, v0, v1}, Lfyd;->a(Lgco;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    iget-object v0, p0, Lfyd;->c:Lgcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgcn;->a(I)V

    .line 1610
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfyd;->l:J

    .line 1611
    iget-boolean v0, p0, Lfyd;->f:Z

    if-eqz v0, :cond_6

    .line 1612
    iget-object v0, p0, Lfyd;->c:Lgcn;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgcn;->b(I)V

    .line 1613
    iget-object v0, p0, Lfyd;->c:Lgcn;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgcn;->c(I)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1e

    shl-long/2addr v0, v2

    .line 1614
    iget-object v2, p0, Lfyd;->c:Lgcn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgcn;->b(I)V

    .line 1615
    iget-object v2, p0, Lfyd;->c:Lgcn;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lgcn;->c(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0xf

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1616
    iget-object v2, p0, Lfyd;->c:Lgcn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgcn;->b(I)V

    .line 1617
    iget-object v2, p0, Lfyd;->c:Lgcn;

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Lgcn;->c(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    .line 1618
    iget-object v2, p0, Lfyd;->c:Lgcn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgcn;->b(I)V

    .line 1619
    iget-boolean v2, p0, Lfyd;->h:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lfyd;->g:Z

    if-eqz v2, :cond_5

    .line 1620
    iget-object v2, p0, Lfyd;->c:Lgcn;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lgcn;->b(I)V

    .line 1621
    iget-object v2, p0, Lfyd;->c:Lgcn;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lgcn;->c(I)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x1e

    shl-long/2addr v2, v4

    .line 1622
    iget-object v4, p0, Lfyd;->c:Lgcn;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lgcn;->b(I)V

    .line 1623
    iget-object v4, p0, Lfyd;->c:Lgcn;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lgcn;->c(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1624
    iget-object v4, p0, Lfyd;->c:Lgcn;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lgcn;->b(I)V

    .line 1625
    iget-object v4, p0, Lfyd;->c:Lgcn;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lgcn;->c(I)I

    move-result v4

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 1626
    iget-object v4, p0, Lfyd;->c:Lgcn;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lgcn;->b(I)V

    .line 1632
    iget-object v4, p0, Lfyd;->b:Lfxz;

    invoke-virtual {v4, v2, v3}, Lfxz;->a(J)J

    .line 1633
    const/4 v2, 0x1

    iput-boolean v2, p0, Lfyd;->h:Z

    .line 1635
    :cond_5
    iget-object v2, p0, Lfyd;->b:Lfxz;

    invoke-virtual {v2, v0, v1}, Lfxz;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfyd;->l:J

    .line 525
    :cond_6
    iget-object v0, p0, Lfyd;->a:Lfxm;

    iget-wide v2, p0, Lfyd;->l:J

    iget-boolean v1, p0, Lfyd;->k:Z

    invoke-virtual {v0, v2, v3, v1}, Lfxm;->a(JZ)V

    .line 526
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lfyd;->a(I)V

    goto/16 :goto_1

    .line 530
    :pswitch_6
    invoke-virtual {p1}, Lgco;->b()I

    move-result v0

    .line 531
    iget v1, p0, Lfyd;->j:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_8

    const/4 v1, 0x0

    .line 532
    :goto_5
    if-lez v1, :cond_7

    .line 533
    sub-int/2addr v0, v1

    .line 2100
    iget v1, p1, Lgco;->b:I

    .line 534
    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lgco;->a(I)V

    .line 536
    :cond_7
    iget-object v1, p0, Lfyd;->a:Lfxm;

    invoke-virtual {v1, p1}, Lfxm;->a(Lgco;)V

    .line 537
    iget v1, p0, Lfyd;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 538
    iget v1, p0, Lfyd;->j:I

    sub-int v0, v1, v0

    iput v0, p0, Lfyd;->j:I

    .line 539
    iget v0, p0, Lfyd;->j:I

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lfyd;->a:Lfxm;

    invoke-virtual {v0}, Lfxm;->b()V

    .line 541
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfyd;->a(I)V

    goto/16 :goto_1

    .line 531
    :cond_8
    iget v1, p0, Lfyd;->j:I

    sub-int v1, v0, v1

    goto :goto_5

    .line 547
    :cond_9
    return-void

    .line 486
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 510
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
