.class public final Lk37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb7;

.field public final synthetic b:Lx37;


# direct methods
.method public constructor <init>(Lx37;Ldb7;)V
    .locals 0

    iput-object p1, p0, Lk37;->b:Lx37;

    iput-object p2, p0, Lk37;->a:Ldb7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk37;->b:Lx37;

    iget-object v1, p0, Lk37;->a:Ldb7;

    invoke-static {v0, v1}, Lx37;->p(Lx37;Ldb7;)V

    iget-object v0, p0, Lk37;->b:Lx37;

    iget-object v1, p0, Lk37;->a:Ldb7;

    iget-object v1, v1, Ldb7;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-virtual {v0, v1}, Lx37;->u(Lcom/google/android/gms/internal/measurement/zzcl;)V

    return-void
.end method
