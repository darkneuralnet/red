.class public final LnQ1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnQ1;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LHb0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LHb0;",
        "",
        "a",
        "(LHb0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:LnQ1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LnQ1$a;

    invoke-direct {v0}, LnQ1$a;-><init>()V

    sput-object v0, LnQ1$a;->a:LnQ1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LHb0;)V
    .locals 8

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LnQ1$a$a;->a:LnQ1$a$a;

    invoke-static {v0}, LoQ1;->a(Lkotlin/jvm/functions/Function0;)LlJ4;

    move-result-object v3

    const-string v2, "JsonPrimitive"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LnQ1$a$b;->a:LnQ1$a$b;

    invoke-static {v0}, LoQ1;->a(Lkotlin/jvm/functions/Function0;)LlJ4;

    move-result-object v3

    const-string v2, "JsonNull"

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LnQ1$a$c;->a:LnQ1$a$c;

    invoke-static {v0}, LoQ1;->a(Lkotlin/jvm/functions/Function0;)LlJ4;

    move-result-object v3

    const-string v2, "JsonLiteral"

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LnQ1$a$d;->a:LnQ1$a$d;

    invoke-static {v0}, LoQ1;->a(Lkotlin/jvm/functions/Function0;)LlJ4;

    move-result-object v3

    const-string v2, "JsonObject"

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    sget-object v0, LnQ1$a$e;->a:LnQ1$a$e;

    invoke-static {v0}, LoQ1;->a(Lkotlin/jvm/functions/Function0;)LlJ4;

    move-result-object v3

    const-string v2, "JsonArray"

    invoke-static/range {v1 .. v7}, LHb0;->b(LHb0;Ljava/lang/String;LlJ4;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LHb0;

    invoke-virtual {p0, p1}, LnQ1$a;->a(LHb0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
