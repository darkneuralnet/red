.class public final synthetic LUq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda5$a;


# instance fields
.field public final synthetic a:LXq5;

.field public final synthetic b:LPm5;


# direct methods
.method public synthetic constructor <init>(LXq5;LPm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUq5;->a:LXq5;

    iput-object p2, p0, LUq5;->b:LPm5;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LUq5;->a:LXq5;

    iget-object v1, p0, LUq5;->b:LPm5;

    invoke-static {v0, v1}, LXq5;->c(LXq5;LPm5;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
