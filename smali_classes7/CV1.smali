.class public final synthetic LCV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LDV1;


# direct methods
.method public synthetic constructor <init>(ZLDV1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCV1;->a:Z

    iput-object p2, p0, LCV1;->b:LDV1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LCV1;->a:Z

    iget-object v1, p0, LCV1;->b:LDV1;

    check-cast p1, LNy3;

    invoke-static {v0, v1, p1}, LDV1;->o(ZLDV1;LNy3;)V

    return-void
.end method
