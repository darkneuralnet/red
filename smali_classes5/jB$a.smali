.class public LjB$a;
.super LVk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVk<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LLQ1;)V
    .locals 0

    invoke-direct {p0, p1}, LVk;-><init>(LLQ1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LjB$a;->h(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Date;
    .locals 0

    invoke-static {p1}, LWs0;->c(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
