.class public final Lje0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde0;",
        "Lyo5<",
        "LUd0;",
        "LMb;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde0;",
        "colorSpace",
        "Lyo5;",
        "LUd0;",
        "LMb;",
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
.field public static final a:Lje0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje0$a;

    invoke-direct {v0}, Lje0$a;-><init>()V

    sput-object v0, Lje0$a;->a:Lje0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde0;)Lyo5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0;",
            ")",
            "Lyo5<",
            "LUd0;",
            "LMb;",
            ">;"
        }
    .end annotation

    const-string v0, "colorSpace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lje0$a$a;->a:Lje0$a$a;

    new-instance v1, Lje0$a$b;

    invoke-direct {v1, p1}, Lje0$a$b;-><init>(Lde0;)V

    invoke-static {v0, v1}, Lkv5;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lyo5;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde0;

    invoke-virtual {p0, p1}, Lje0$a;->a(Lde0;)Lyo5;

    move-result-object p1

    return-object p1
.end method
