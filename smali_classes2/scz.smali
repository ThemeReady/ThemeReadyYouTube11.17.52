.class public final Lscz;
.super Ltbr;
.source "SourceFile"


# instance fields
.field private a:Lsul;

.field private b:[Luau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 62
    invoke-static {}, Luau;->ft_()[Luau;

    move-result-object v0

    iput-object v0, p0, Lscz;->b:[Luau;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lscz;->aD:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 132
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 133
    iget-object v1, p0, Lscz;->a:Lsul;

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x1

    iget-object v2, p0, Lscz;->a:Lsul;

    .line 135
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_0
    iget-object v1, p0, Lscz;->b:[Luau;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lscz;->b:[Luau;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 138
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lscz;->b:[Luau;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 139
    iget-object v2, p0, Lscz;->b:[Luau;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_1

    .line 141
    const/4 v3, 0x2

    .line 142
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 138
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 146
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    iget-object v0, p0, Lscz;->a:Lsul;

    if-nez v0, :cond_1

    .line 1166
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lscz;->a:Lsul;

    .line 1168
    :cond_1
    iget-object v0, p0, Lscz;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1172
    :sswitch_2
    const/16 v0, 0x12

    .line 1173
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1174
    iget-object v0, p0, Lscz;->b:[Luau;

    if-nez v0, :cond_3

    move v0, v1

    .line 1175
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luau;

    .line 1177
    if-eqz v0, :cond_2

    .line 1178
    iget-object v3, p0, Lscz;->b:[Luau;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1181
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1182
    new-instance v3, Luau;

    invoke-direct {v3}, Luau;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1184
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1181
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1174
    :cond_3
    iget-object v0, p0, Lscz;->b:[Luau;

    array-length v0, v0

    goto :goto_1

    .line 1187
    :cond_4
    new-instance v3, Luau;

    invoke-direct {v3}, Luau;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1189
    iput-object v2, p0, Lscz;->b:[Luau;

    goto :goto_0

    .line 1155
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
    .line 115
    iget-object v0, p0, Lscz;->a:Lsul;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lscz;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lscz;->b:[Luau;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lscz;->b:[Luau;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 119
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lscz;->b:[Luau;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 120
    iget-object v1, p0, Lscz;->b:[Luau;

    aget-object v1, v1, v0

    .line 121
    if-eqz v1, :cond_1

    .line 122
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 127
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lscz;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lscz;

    .line 75
    iget-object v2, p0, Lscz;->a:Lsul;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lscz;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lscz;->a:Lsul;

    iget-object v3, p1, Lscz;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lscz;->b:[Luau;

    iget-object v3, p1, Lscz;->b:[Luau;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lscz;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lscz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 89
    :cond_6
    iget-object v2, p1, Lscz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lscz;->aC:Lvqr;

    .line 90
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_7
    iget-object v0, p0, Lscz;->aC:Lvqr;

    iget-object v1, p1, Lscz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lscz;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscz;->b:[Luau;

    .line 102
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lscz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lscz;->aC:Lvqr;

    .line 105
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lscz;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lscz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
