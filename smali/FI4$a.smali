.class public final LFI4$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFI4;->a(Ljava/lang/String;)LGI4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LL1<",
        "TT;>;",
        "LL1<",
        "TT;>;",
        "LL1<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0003\"\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\n"
    }
    d2 = {
        "Lkotlin/Function;",
        "",
        "T",
        "LL1;",
        "parentValue",
        "childValue",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LFI4$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LFI4$a;

    invoke-direct {v0}, LFI4$a;-><init>()V

    sput-object v0, LFI4$a;->a:LFI4$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LL1;LL1;)LL1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL1<",
            "TT;>;",
            "LL1<",
            "TT;>;)",
            "LL1<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "childValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL1;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LL1;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p2}, LL1;->b()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LL1;->a()Lkotlin/Function;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p2}, LL1;->a()Lkotlin/Function;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v2, v1}, LL1;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL1;

    check-cast p2, LL1;

    invoke-virtual {p0, p1, p2}, LFI4$a;->a(LL1;LL1;)LL1;

    move-result-object p1

    return-object p1
.end method
