.class public final synthetic Lmf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lsf0;


# direct methods
.method public synthetic constructor <init>(Lsf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf0;->a:Lsf0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmf0;->a:Lsf0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lsf0;->f(Lsf0;Ljava/lang/Throwable;)V

    return-void
.end method
