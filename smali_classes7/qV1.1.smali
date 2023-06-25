.class public final synthetic LqV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDV1;


# direct methods
.method public synthetic constructor <init>(ZLDV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LqV1;->a:Z

    iput-object p2, p0, LqV1;->b:LDV1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LqV1;->a:Z

    iget-object v1, p0, LqV1;->b:LDV1;

    check-cast p1, Lmv3;

    invoke-static {v0, v1, p1}, LDV1;->r(ZLDV1;Lmv3;)Lmv3;

    move-result-object p1

    return-object p1
.end method
