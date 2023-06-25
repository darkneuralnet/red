.class public final synthetic LVq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda5$a;


# instance fields
.field public final synthetic a:LXq5;

.field public final synthetic b:LPm5;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LXq5;LPm5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVq5;->a:LXq5;

    iput-object p2, p0, LVq5;->b:LPm5;

    iput p3, p0, LVq5;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LVq5;->a:LXq5;

    iget-object v1, p0, LVq5;->b:LPm5;

    iget v2, p0, LVq5;->c:I

    invoke-static {v0, v1, v2}, LXq5;->d(LXq5;LPm5;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
