.class public final Lsdc;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:[Lscy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 61
    invoke-static {}, Lscy;->bk_()[Lscy;

    move-result-object v0

    iput-object v0, p0, Lsdc;->b:[Lscy;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lsdc;->aD:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 131
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 132
    iget-object v1, p0, Lsdc;->a:Lsul;

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    iget-object v2, p0, Lsdc;->a:Lsul;

    .line 134
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_0
    iget-object v1, p0, Lsdc;->b:[Lscy;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lsdc;->b:[Lscy;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 137
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsdc;->b:[Lscy;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 138
    iget-object v2, p0, Lsdc;->b:[Lscy;

    aget-object v2, v2, v0

    .line 139
    if-eqz v2, :cond_1

    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 145
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lsdc;->a:Lsul;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdc;->a:Lsul;

    .line 1167
    :cond_1
    iget-object v0, p0, Lsdc;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1171
    :sswitch_2
    const/16 v0, 0x12

    .line 1172
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1173
    iget-object v0, p0, Lsdc;->b:[Lscy;

    if-nez v0, :cond_3

    move v0, v1

    .line 1174
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lscy;

    .line 1176
    if-eqz v0, :cond_2

    .line 1177
    iget-object v3, p0, Lsdc;->b:[Lscy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1180
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1181
    new-instance v3, Lscy;

    invoke-direct {v3}, Lscy;-><init>()V

    aput-object v3, v2, v0

    .line 1182
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1183
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1180
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1173
    :cond_3
    iget-object v0, p0, Lsdc;->b:[Lscy;

    array-length v0, v0

    goto :goto_1

    .line 1186
    :cond_4
    new-instance v3, Lscy;

    invoke-direct {v3}, Lscy;-><init>()V

    aput-object v3, v2, v0

    .line 1187
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1188
    iput-object v2, p0, Lsdc;->b:[Lscy;

    goto :goto_0

    .line 1154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lsdc;->a:Lsul;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lsdc;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lsdc;->b:[Lscy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsdc;->b:[Lscy;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdc;->b:[Lscy;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 119
    iget-object v1, p0, Lsdc;->b:[Lscy;

    aget-object v1, v1, v0

    .line 120
    if-eqz v1, :cond_1

    .line 121
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 126
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lsdc;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lsdc;

    .line 74
    iget-object v2, p0, Lsdc;->a:Lsul;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lsdc;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lsdc;->a:Lsul;

    iget-object v3, p1, Lsdc;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lsdc;->b:[Lscy;

    iget-object v3, p1, Lsdc;->b:[Lscy;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lsdc;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lsdc;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 88
    :cond_6
    iget-object v2, p1, Lsdc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdc;->aC:Lvqr;

    .line 89
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v0, p0, Lsdc;->aC:Lvqr;

    iget-object v1, p1, Lsdc;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdc;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdc;->b:[Lscy;

    .line 101
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdc;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdc;->aC:Lvqr;

    .line 104
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 107
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lsdc;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lsdc;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
