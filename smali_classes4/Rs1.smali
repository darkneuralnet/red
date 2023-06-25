.class public LRs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRs1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfo2<",
        "Lrj1;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LpY2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpY2<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldo2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldo2<",
            "Lrj1;",
            "Lrj1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, LpY2;->f(Ljava/lang/String;Ljava/lang/Object;)LpY2;

    move-result-object v0

    sput-object v0, LRs1;->b:LpY2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LRs1;-><init>(Ldo2;)V

    return-void
.end method

.method public constructor <init>(Ldo2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldo2<",
            "Lrj1;",
            "Lrj1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRs1;->a:Ldo2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lrj1;

    invoke-virtual {p0, p1}, LRs1;->d(Lrj1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILDY2;)Lfo2$a;
    .locals 0

    check-cast p1, Lrj1;

    invoke-virtual {p0, p1, p2, p3, p4}, LRs1;->c(Lrj1;IILDY2;)Lfo2$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrj1;IILDY2;)Lfo2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj1;",
            "II",
            "LDY2;",
            ")",
            "Lfo2$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, LRs1;->a:Ldo2;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Ldo2;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrj1;

    if-nez p2, :cond_0

    iget-object p2, p0, LRs1;->a:Ldo2;

    invoke-virtual {p2, p1, p3, p3, p1}, Ldo2;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    sget-object p2, LRs1;->b:LpY2;

    invoke-virtual {p4, p2}, LDY2;->c(LpY2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lfo2$a;

    new-instance p4, Lft1;

    invoke-direct {p4, p1, p2}, Lft1;-><init>(Lrj1;I)V

    invoke-direct {p3, p1, p4}, Lfo2$a;-><init>(LCR1;LDB0;)V

    return-object p3
.end method

.method public d(Lrj1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
