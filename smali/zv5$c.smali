.class public final Lzv5$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzv5;->c(FFFFLjava/lang/String;JILkotlin/jvm/functions/Function4;LMj0;II)Lyv5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lyv5;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lyv5;JI)V
    .locals 0

    iput-object p1, p0, Lzv5$c;->a:Lyv5;

    iput-wide p2, p0, Lzv5$c;->b:J

    iput p4, p0, Lzv5$c;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzv5$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lzv5$c;->a:Lyv5;

    iget-wide v1, p0, Lzv5$c;->b:J

    sget-object v3, LUd0;->b:LUd0$a;

    invoke-virtual {v3}, LUd0$a;->i()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LUd0;->q(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LWd0;->b:LWd0$a;

    iget-wide v2, p0, Lzv5$c;->b:J

    iget v4, p0, Lzv5$c;->c:I

    invoke-virtual {v1, v2, v3, v4}, LWd0$a;->a(JI)LWd0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lyv5;->r(LWd0;)V

    return-void
.end method
