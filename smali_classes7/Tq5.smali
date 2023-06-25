.class public final synthetic LTq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda5$a;


# instance fields
.field public final synthetic a:LXq5;

.field public final synthetic b:Ltr;

.field public final synthetic c:Ljava/lang/Iterable;

.field public final synthetic d:LPm5;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LXq5;Ltr;Ljava/lang/Iterable;LPm5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTq5;->a:LXq5;

    iput-object p2, p0, LTq5;->b:Ltr;

    iput-object p3, p0, LTq5;->c:Ljava/lang/Iterable;

    iput-object p4, p0, LTq5;->d:LPm5;

    iput p5, p0, LTq5;->e:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LTq5;->a:LXq5;

    iget-object v1, p0, LTq5;->b:Ltr;

    iget-object v2, p0, LTq5;->c:Ljava/lang/Iterable;

    iget-object v3, p0, LTq5;->d:LPm5;

    iget v4, p0, LTq5;->e:I

    invoke-static {v0, v1, v2, v3, v4}, LXq5;->a(LXq5;Ltr;Ljava/lang/Iterable;LPm5;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
