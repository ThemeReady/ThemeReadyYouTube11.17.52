.class public abstract Llrk;
.super Lfd;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llna;
.implements Lntk;


# instance fields
.field public W:Ljava/lang/CharSequence;

.field private X:Llmz;

.field private Y:Lslv;

.field private Z:Lldo;

.field private aa:Landroid/view/View;

.field private ab:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private ac:Landroid/support/v7/widget/RecyclerView;

.field private ad:Lnmx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lfd;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lmzd;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 190
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 196
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :try_start_1
    new-instance v2, Lswu;

    invoke-direct {v2}, Lswu;-><init>()V

    const/16 v3, 0x8

    .line 205
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 203
    check-cast v0, Lswu;
    :try_end_1
    .catch Lvqu; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 210
    :goto_1
    if-nez v2, :cond_1

    move-object v0, v1

    .line 211
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_1

    .line 214
    :cond_1
    new-instance v0, Lmzd;

    invoke-direct {v0, v2}, Lmzd;-><init>(Lswu;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    .line 74
    sget v0, Lljp;->E:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrk;->aa:Landroid/view/View;

    .line 75
    iget-object v0, p0, Llrk;->aa:Landroid/view/View;

    sget v1, Lljn;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Llrk;->ab:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 77
    iget-object v0, p0, Llrk;->aa:Landroid/view/View;

    sget v1, Lljn;->ax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Llrk;->ac:Landroid/support/v7/widget/RecyclerView;

    .line 79
    invoke-virtual {p0}, Llrk;->f()Lfj;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 81
    check-cast v0, Lmpc;

    .line 82
    invoke-interface {v0}, Lmpc;->i()Lmno;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lmno;->D()Lmmc;

    move-result-object v3

    .line 84
    check-cast v1, Lknt;

    .line 85
    invoke-interface {v1}, Lknt;->a()Lkns;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkns;->k()Lkua;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lkns;->y()Lldo;

    move-result-object v0

    iput-object v0, p0, Llrk;->Z:Lldo;

    .line 91
    invoke-virtual {p0}, Llrk;->w()Lnth;

    move-result-object v0

    .line 92
    const-class v2, Lmzc;

    invoke-interface {v0, v2}, Lnth;->a(Ljava/lang/Class;)V

    .line 94
    iget-object v2, p0, Llrk;->ac:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lams;

    invoke-direct {v4}, Lams;-><init>()V

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laoh;)V

    .line 95
    new-instance v2, Lnmx;

    invoke-direct {v2}, Lnmx;-><init>()V

    iput-object v2, p0, Llrk;->ad:Lnmx;

    .line 96
    new-instance v2, Lnmv;

    .line 97
    invoke-interface {v0}, Lnth;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmu;

    invoke-direct {v2, v0}, Lnmv;-><init>(Lnmu;)V

    .line 98
    iget-object v0, p0, Llrk;->ad:Lnmx;

    invoke-virtual {v2, v0}, Lnmv;->a(Lnll;)V

    .line 99
    iget-object v0, p0, Llrk;->ac:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lanz;)V

    .line 102
    :try_start_0
    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    .line 1558
    iget-object v2, p0, Lfe;->k:Landroid/os/Bundle;

    .line 104
    const-string v4, "endpoint"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 2136
    array-length v4, v2

    invoke-static {v0, v2, v4}, Lvqv;->a(Lvqv;[BI)Lvqv;

    move-result-object v0

    .line 102
    check-cast v0, Lslv;

    iput-object v0, p0, Llrk;->Y:Lslv;
    :try_end_0
    .catch Lvqu; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    new-instance v0, Llmz;

    iget-object v2, p0, Llrk;->Y:Lslv;

    iget-object v4, v2, Lslv;->b:Ljava/lang/String;

    iget-object v2, p0, Llrk;->Y:Lslv;

    iget-object v5, v2, Lslv;->c:Ljava/lang/String;

    iget-object v2, p0, Llrk;->Y:Lslv;

    iget-object v2, v2, Lslv;->a:Ljava/lang/String;

    .line 115
    invoke-static {v2}, Llrk;->a(Ljava/lang/String;)Lmzd;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Llmz;-><init>(Lkua;Llna;Lmmc;Ljava/lang/String;Ljava/lang/String;Lmzd;)V

    iput-object v0, p0, Llrk;->X:Llmz;

    .line 117
    iget-object v0, p0, Llrk;->aa:Landroid/view/View;

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    new-instance v0, Lslv;

    invoke-direct {v0}, Lslv;-><init>()V

    iput-object v0, p0, Llrk;->Y:Lslv;

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 67
    invoke-super {p0, p1}, Lfd;->a(Landroid/os/Bundle;)V

    .line 69
    const/4 v0, 0x2

    sget v1, Lljs;->b:I

    invoke-virtual {p0, v0, v1}, Llrk;->a(II)V

    .line 70
    return-void
.end method

.method public final a(Lmzd;I)V
    .locals 8

    .prologue
    .line 129
    iget-object v0, p0, Llrk;->ad:Lnmx;

    invoke-virtual {v0}, Lnmx;->d()V

    .line 130
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lmzd;->a()Lmzc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    invoke-virtual {p1}, Lmzd;->a()Lmzc;

    move-result-object v1

    .line 132
    iget-object v2, p0, Llrk;->ad:Lnmx;

    .line 4025
    iget-object v0, v1, Lmzc;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 4026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lmzc;->a:Ljava/util/List;

    .line 4027
    iget-object v0, v1, Lmzc;->b:Lslt;

    iget-object v3, v0, Lslt;->a:[Lslu;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 4028
    iget-object v6, v5, Lslu;->a:Lsls;

    if-eqz v6, :cond_1

    .line 4029
    iget-object v6, v1, Lmzc;->a:Ljava/util/List;

    new-instance v7, Lmzb;

    iget-object v5, v5, Lslu;->a:Lsls;

    invoke-direct {v7, v5}, Lmzb;-><init>(Lsls;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4027
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4031
    :cond_1
    iget-object v6, v5, Lslu;->b:Ltck;

    if-eqz v6, :cond_0

    .line 4032
    iget-object v6, v1, Lmzc;->a:Ljava/util/List;

    iget-object v5, v5, Lslu;->b:Ltck;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4036
    :cond_2
    iget-object v0, v1, Lmzc;->a:Ljava/util/List;

    .line 132
    invoke-virtual {v2, v0}, Lnmx;->a(Ljava/util/Collection;)V

    .line 4040
    iget-object v0, v1, Lmzc;->b:Lslt;

    .line 5037
    iget-object v1, v0, Lslt;->d:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 5038
    iget-object v1, v0, Lslt;->c:Lsul;

    .line 5039
    invoke-static {v1}, Lsun;->a(Lsul;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lslt;->d:Landroid/text/Spanned;

    .line 5041
    :cond_3
    iget-object v0, v0, Lslt;->d:Landroid/text/Spanned;

    .line 133
    iput-object v0, p0, Llrk;->W:Ljava/lang/CharSequence;

    .line 137
    :goto_2
    invoke-virtual {p0}, Llrk;->y()V

    .line 139
    packed-switch p2, :pswitch_data_0

    .line 151
    :goto_3
    return-void

    .line 135
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Llrk;->W:Ljava/lang/CharSequence;

    goto :goto_2

    .line 141
    :pswitch_0
    iget-object v0, p0, Llrk;->ab:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_3

    .line 144
    :pswitch_1
    iget-object v0, p0, Llrk;->ab:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_3

    .line 147
    :pswitch_2
    iget-object v0, p0, Llrk;->ab:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 148
    iget-object v0, p0, Llrk;->Z:Lldo;

    sget v1, Lljr;->d:I

    invoke-interface {v0, v1}, Lldo;->a(I)V

    goto :goto_3

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5177
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfd;->a(Z)V

    .line 170
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Lfd;->q()V

    .line 124
    iget-object v0, p0, Llrk;->X:Llmz;

    .line 3090
    const/4 v1, 0x1

    iput-boolean v1, v0, Llmz;->b:Z

    .line 3091
    invoke-virtual {v0}, Llmz;->a()V

    .line 125
    return-void
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0}, Lfd;->r()V

    .line 157
    iget-object v0, p0, Llrk;->X:Llmz;

    .line 5101
    const/4 v1, 0x0

    iput-boolean v1, v0, Llmz;->b:Z

    .line 158
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lfd;->s()V

    .line 164
    iget-object v0, p0, Llrk;->X:Llmz;

    .line 5105
    iget-object v1, v0, Llmz;->a:Lkua;

    invoke-virtual {v1, v0}, Lkua;->b(Ljava/lang/Object;)V

    .line 5106
    const/4 v1, 0x1

    iput-boolean v1, v0, Llmz;->c:Z

    .line 165
    return-void
.end method

.method public abstract y()V
.end method
