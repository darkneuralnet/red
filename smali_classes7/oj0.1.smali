.class public final synthetic Loj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt3;


# instance fields
.field public final synthetic a:Lsj0;

.field public final synthetic b:Lbj0;


# direct methods
.method public synthetic constructor <init>(Lsj0;Lbj0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj0;->a:Lsj0;

    iput-object p2, p0, Loj0;->b:Lbj0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loj0;->a:Lsj0;

    iget-object v1, p0, Loj0;->b:Lbj0;

    invoke-static {v0, v1}, Lsj0;->e(Lsj0;Lbj0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
