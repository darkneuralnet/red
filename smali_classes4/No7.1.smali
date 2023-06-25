.class public final LNo7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZo7;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic c(LNo7;)LZo7;
    .locals 0

    iget-object p0, p0, LNo7;->a:LZo7;

    return-object p0
.end method

.method public static bridge synthetic e(LNo7;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LNo7;->b:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final a(LZo7;)LNo7;
    .locals 0

    iput-object p1, p0, LNo7;->a:LZo7;

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;)LNo7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LNo7;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Lxp7;
    .locals 2

    new-instance v0, Lxp7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxp7;-><init>(LNo7;Llp7;)V

    return-object v0
.end method
