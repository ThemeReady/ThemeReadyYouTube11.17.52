.class public final Lryy;
.super Lvqp;
.source "SourceFile"


# instance fields
.field public a:[Lrzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvqp;-><init>()V

    .line 33
    invoke-static {}, Lrzb;->aO_()[Lrzb;

    move-result-object v0

    iput-object v0, p0, Lryy;->a:[Lrzb;

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lryy;->aD:I

    .line 35
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 92
    invoke-super {p0}, Lvqp;->a()I

    move-result v1

    .line 93
    iget-object v0, p0, Lryy;->a:[Lrzb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryy;->a:[Lrzb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lryy;->a:[Lrzb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Lryy;->a:[Lrzb;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const v3, 0x489296c

    .line 98
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lvqp;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1121
    :sswitch_1
    const v0, 0x24494b62

    .line 1122
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1123
    iget-object v0, p0, Lryy;->a:[Lrzb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1126
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lrzb;

    .line 1128
    if-eqz v0, :cond_1

    .line 1129
    iget-object v3, p0, Lryy;->a:[Lrzb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1132
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1133
    new-instance v3, Lrzb;

    invoke-direct {v3}, Lrzb;-><init>()V

    aput-object v3, v2, v0

    .line 1134
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1135
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1125
    :cond_2
    iget-object v0, p0, Lryy;->a:[Lrzb;

    array-length v0, v0

    goto :goto_1

    .line 1138
    :cond_3
    new-instance v3, Lrzb;

    invoke-direct {v3}, Lrzb;-><init>()V

    aput-object v3, v2, v0

    .line 1139
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1140
    iput-object v2, p0, Lryy;->a:[Lrzb;

    goto :goto_0

    .line 1111
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x24494b62 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lryy;->a:[Lrzb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryy;->a:[Lrzb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lryy;->a:[Lrzb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 80
    iget-object v1, p0, Lryy;->a:[Lrzb;

    aget-object v1, v1, v0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    const v2, 0x489296c

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 79
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-super {p0, p1}, Lvqp;->a(Lvqn;)V

    .line 87
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    if-ne p1, p0, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v2, p1, Lryy;

    if-nez v2, :cond_2

    move v0, v1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    check-cast p1, Lryy;

    .line 46
    iget-object v2, p0, Lryy;->a:[Lrzb;

    iget-object v3, p1, Lryy;->a:[Lrzb;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_3
    iget-object v2, p0, Lryy;->aC:Lvqr;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lryy;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_4
    iget-object v2, p1, Lryy;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lryy;->aC:Lvqr;

    .line 52
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lryy;->aC:Lvqr;

    iget-object v1, p1, Lryy;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lryy;->a:[Lrzb;

    .line 65
    invoke-static {v1}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lryy;->aC:Lvqr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryy;->aC:Lvqr;

    .line 68
    invoke-virtual {v0}, Lvqr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    add-int/2addr v0, v1

    .line 71
    return v0

    .line 70
    :cond_1
    iget-object v0, p0, Lryy;->aC:Lvqr;

    invoke-virtual {v0}, Lvqr;->hashCode()I

    move-result v0

    goto :goto_0
.end method
