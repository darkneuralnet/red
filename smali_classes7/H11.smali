.class public final synthetic LH11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI11;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LI11;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH11;->a:LI11;

    iput p2, p0, LH11;->b:I

    iput-object p3, p0, LH11;->c:Ljava/lang/String;

    iput-object p4, p0, LH11;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LH11;->a:LI11;

    iget v1, p0, LH11;->b:I

    iget-object v2, p0, LH11;->c:Ljava/lang/String;

    iget-object v3, p0, LH11;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LI11;->h(LI11;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
