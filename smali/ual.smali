.class public final Lual;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[Lsgx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 32
    invoke-static {}, Lsgx;->bC_()[Lsgx;

    move-result-object v0

    iput-object v0, p0, Lual;->a:[Lsgx;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lual;->aD:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lvqp;->a()I

    move-result v1

    .line 92
    iget-object v0, p0, Lual;->a:[Lsgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lual;->a:[Lsgx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 93
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lual;->a:[Lsgx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    iget-object v2, p0, Lual;->a:[Lsgx;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_0

    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_1
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_0

    .line 1114
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1115
    :sswitch_0
    return-object p0

    .line 1120
    :sswitch_1
    const/16 v0, 0xa

    .line 1121
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1122
    iget-object v0, p0, Lual;->a:[Lsgx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsgx;

    .line 1127
    if-eqz v0, :cond_1

    .line 1128
    iget-object v3, p0, Lual;->a:[Lsgx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1131
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1132
    new-instance v3, Lsgx;

    invoke-direct {v3}, Lsgx;-><init>()V

    aput-object v3, v2, v0

    .line 1133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1134
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1124
    :cond_2
    iget-object v0, p0, Lual;->a:[Lsgx;

    array-length v0, v0

    goto :goto_1

    .line 1137
    :cond_3
    new-instance v3, Lsgx;

    invoke-direct {v3}, Lsgx;-><init>()V

    aput-object v3, v2, v0

    .line 1138
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1139
    iput-object v2, p0, Lual;->a:[Lsgx;

    goto :goto_0

    .line 1110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lual;->a:[Lsgx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lual;->a:[Lsgx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 78
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lual;->a:[Lsgx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p0, Lual;->a:[Lsgx;

    aget-object v1, v1, v0

    .line 80
    if-eqz v1, :cond_0

    .line 81
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 78
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 86
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lual;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lual;

    .line 45
    iget-object v2, p0, Lual;->a:[Lsgx;

    iget-object v3, p1, Lual;->a:[Lsgx;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lual;->aC:Lvqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lual;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_4
    iget-object v2, p1, Lual;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lual;->aC:Lvqr;

    .line 51
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lual;->aC:Lvqr;

    iget-object v1, p1, Lual;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lual;->a:[Lsgx;

    .line 64
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lual;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lual;->aC:Lvqr;

    .line 67
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Lual;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
