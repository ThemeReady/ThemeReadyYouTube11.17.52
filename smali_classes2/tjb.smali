.class public final Ltjb;
.super Ltbr;
.source "SourceFile"


# instance fields
.field public a:Lsul;

.field public b:[Lsul;

.field public c:Landroid/text/Spanned;

.field public d:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltbr;-><init>()V

    .line 96
    invoke-static {}, Lsul;->cJ_()[Lsul;

    move-result-object v0

    iput-object v0, p0, Ltjb;->b:[Lsul;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Ltjb;->aD:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 166
    invoke-super {p0}, Ltbr;->a()I

    move-result v0

    .line 167
    iget-object v1, p0, Ltjb;->a:Lsul;

    if-eqz v1, :cond_0

    .line 168
    const/4 v1, 0x1

    iget-object v2, p0, Ltjb;->a:Lsul;

    .line 169
    invoke-static {v1, v2}, Lvqn;->b(ILvqv;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_0
    iget-object v1, p0, Ltjb;->b:[Lsul;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltjb;->b:[Lsul;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 172
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltjb;->b:[Lsul;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 173
    iget-object v2, p0, Ltjb;->b:[Lsul;

    aget-object v2, v2, v0

    .line 174
    if-eqz v2, :cond_1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-static {v3, v2}, Lvqn;->b(ILvqv;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvqm;)Lvqv;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1188
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvqm;->a()I

    move-result v0

    .line 1189
    sparse-switch v0, :sswitch_data_0

    .line 1193
    invoke-super {p0, p1, v0}, Ltbr;->a(Lvqm;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1194
    :sswitch_0
    return-object p0

    .line 1199
    :sswitch_1
    iget-object v0, p0, Ltjb;->a:Lsul;

    if-nez v0, :cond_1

    .line 1200
    new-instance v0, Lsul;

    invoke-direct {v0}, Lsul;-><init>()V

    iput-object v0, p0, Ltjb;->a:Lsul;

    .line 1202
    :cond_1
    iget-object v0, p0, Ltjb;->a:Lsul;

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    goto :goto_0

    .line 1206
    :sswitch_2
    const/16 v0, 0x12

    .line 1207
    invoke-static {p1, v0}, Lvqy;->a(Lvqm;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Ltjb;->b:[Lsul;

    if-nez v0, :cond_3

    move v0, v1

    .line 1209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsul;

    .line 1211
    if-eqz v0, :cond_2

    .line 1212
    iget-object v3, p0, Ltjb;->b:[Lsul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1216
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lvqm;->a(Lvqv;)V

    .line 1218
    invoke-virtual {p1}, Lvqm;->a()I

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1208
    :cond_3
    iget-object v0, p0, Ltjb;->b:[Lsul;

    array-length v0, v0

    goto :goto_1

    .line 1221
    :cond_4
    new-instance v3, Lsul;

    invoke-direct {v3}, Lsul;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lvqm;->a(Lvqv;)V

    .line 1223
    iput-object v2, p0, Ltjb;->b:[Lsul;

    goto :goto_0

    .line 1189
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
    .line 149
    iget-object v0, p0, Ltjb;->a:Lsul;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iget-object v1, p0, Ltjb;->a:Lsul;

    invoke-virtual {p1, v0, v1}, Lvqn;->a(ILvqv;)V

    .line 152
    :cond_0
    iget-object v0, p0, Ltjb;->b:[Lsul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltjb;->b:[Lsul;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 153
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltjb;->b:[Lsul;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 154
    iget-object v1, p0, Ltjb;->b:[Lsul;

    aget-object v1, v1, v0

    .line 155
    if-eqz v1, :cond_1

    .line 156
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lvqn;->a(ILvqv;)V

    .line 153
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    invoke-super {p0, p1}, Ltbr;->a(Lvqn;)V

    .line 161
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Ltjb;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Ltjb;

    .line 109
    iget-object v2, p0, Ltjb;->a:Lsul;

    if-nez v2, :cond_3

    .line 110
    iget-object v2, p1, Ltjb;->a:Lsul;

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget-object v2, p0, Ltjb;->a:Lsul;

    iget-object v3, p1, Ltjb;->a:Lsul;

    invoke-virtual {v2, v3}, Lsul;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Ltjb;->b:[Lsul;

    iget-object v3, p1, Ltjb;->b:[Lsul;

    invoke-static {v2, v3}, Lvqt;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Ltjb;->aC:Lvqr;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltjb;->aC:Lvqr;

    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 123
    :cond_6
    iget-object v2, p1, Ltjb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjb;->aC:Lvqr;

    .line 124
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v0, p0, Ltjb;->aC:Lvqr;

    iget-object v1, p1, Ltjb;->aC:Lvqr;

    invoke-virtual {v0, v1}, Lvqr;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjb;->a:Lsul;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjb;->b:[Lsul;

    .line 136
    invoke-static {v2}, Lvqt;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjb;->aC:Lvqr;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjb;->aC:Lvqr;

    .line 139
    invoke-virtual {v2}, Lvqr;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 134
    :cond_1
    iget-object v0, p0, Ltjb;->a:Lsul;

    invoke-virtual {v0}, Lsul;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Ltjb;->aC:Lvqr;

    invoke-virtual {v1}, Lvqr;->hashCode()I

    move-result v1

    goto :goto_1
.end method
