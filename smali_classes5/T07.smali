.class public final LT07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiP7;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Li17;


# direct methods
.method public constructor <init>(Li17;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LT07;->b:Li17;

    iput-object p2, p0, LT07;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LT07;->b:Li17;

    invoke-static {v0}, Li17;->w(Li17;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LT07;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
