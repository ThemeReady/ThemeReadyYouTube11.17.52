.class public final Lsdz;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:[Lsef;

.field public b:Lsul;

.field public c:Ltmu;

.field public d:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 65
    invoke-static {}, Lsef;->bp_()[Lsef;

    move-result-object v0

    iput-object v0, p0, Lsdz;->a:[Lsef;

    .line 66
    sget-object v0, Lvqy;->g:[B

    iput-object v0, p0, Lsdz;->x:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lsdz;->aD:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 159
    invoke-super {p0}, Ltbr;->a()I

    move-result v1

    .line 160
    iget-object v0, p0, Lsdz;->a:[Lsef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdz;->a:[Lsef;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 161
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsdz;->a:[Lsef;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 162
    iget-object v2, p0, Lsdz;->a:[Lsef;

    aget-object v2, v2, v0

    .line 163
    if-eqz v2, :cond_0

    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    iget-object v0, p0, Lsdz;->b:Lsul;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x2

    iget-object v2, p0, Lsdz;->b:Lsul;

    .line 171
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 173
    :cond_2
    iget-object v0, p0, Lsdz;->c:Ltmu;

    if-eqz v0, :cond_3

    .line 174
    const/4 v0, 0x3

    iget-object v2, p0, Lsdz;->c:Ltmu;

    .line 175
    invoke-static {v0, v2}, Lvqn;->b(ILvqv;)I

    move-result v0

    add-int/2addr v1, v0

    .line 177
    :cond_3
    iget-object v0, p0, Lsdz;->x:[B

    sget-object v2, Lvqy;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v0, 0x5

    iget-object v2, p0, Lsdz;->x:[B

    .line 180
    invoke-static {v0, v2}, Lvqn;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 182
    :cond_4
    return v1
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    const/16 v0, 0xa

    .line 1202
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1203
    iget-object v0, p0, Lsdz;->a:[Lsef;

    if-nez v0, :cond_2

    move v0, v1

    .line 1204
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsef;

    .line 1206
    if-eqz v0, :cond_1

    .line 1207
    iget-object v3, p0, Lsdz;->a:[Lsef;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1210
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1211
    new-instance v3, Lsef;

    invoke-direct {v3}, Lsef;-><init>()V

    aput-object v3, v2, v0

    .line 1212
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1213
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1203
    :cond_2
    iget-object v0, p0, Lsdz;->a:[Lsef;

    array-length v0, v0

    goto :goto_1

    .line 1216
    :cond_3
    new-instance v3, Lsef;

    invoke-direct {v3}, Lsef;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1218
    iput-object v2, p0, Lsdz;->a:[Lsef;

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lsdz;->b:Lsul;

    if-nez v0, :cond_4

    .line 1223
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Lsdz;->b:Lsul;

    .line 1225
    :cond_4
    iget-object v0, p0, Lsdz;->b:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lsdz;->c:Ltmu;

    if-nez v0, :cond_5

    .line 1230
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    iput-object v0, p0, Lsdz;->c:Ltmu;

    .line 1232
    :cond_5
    iget-object v0, p0, Lsdz;->c:Ltmu;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    invoke-virtual {p1}, Lvqm;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsdz;->x:[B

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvqn;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lsdz;->a:[Lsef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsdz;->a:[Lsef;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsdz;->a:[Lsef;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lsdz;->a:[Lsef;

    aget-object v1, v1, v0

    .line 138
    if-eqz v1, :cond_0

    .line 139
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lsdz;->b:Lsul;

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x2

    iget-object v1, p0, Lsdz;->b:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lsdz;->c:Ltmu;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x3

    iget-object v1, p0, Lsdz;->c:Ltmu;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lsdz;->x:[B

    sget-object v1, Lvqy;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Lsdz;->x:[B

    invoke-virtual {p1, v0, v1}, Lvqn;->a(I[B)V

    .line 153
    :cond_4
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lsdz;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lsdz;

    .line 79
    iget-object v2, p0, Lsdz;->a:[Lsef;

    iget-object v3, p1, Lsdz;->a:[Lsef;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lsdz;->b:Lsul;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Lsdz;->b:Lsul;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lsdz;->b:Lsul;

    iget-object v3, p1, Lsdz;->b:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lsdz;->c:Ltmu;

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p1, Lsdz;->c:Ltmu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lsdz;->c:Ltmu;

    iget-object v3, p1, Lsdz;->c:Ltmu;

    invoke-virtual {v2, v3}, Ltmu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lsdz;->x:[B

    iget-object v3, p1, Lsdz;->x:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lsdz;->aC:Lvqr;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsdz;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Lsdz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdz;->aC:Lvqr;

    .line 106
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Lsdz;->aC:Lvqr;

    iget-object v1, p1, Lsdz;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdz;->a:[Lsef;

    .line 117
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdz;->b:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdz;->c:Ltmu;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdz;->x:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdz;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdz;->aC:Lvqr;

    .line 125
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lsdz;->b:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lsdz;->c:Ltmu;

    invoke-virtual {v0}, Ltmu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lsdz;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_2
.end method
