.class public final synthetic Ldu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTu;


# direct methods
.method public synthetic constructor <init>(LTu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu;->a:LTu;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldu;->a:LTu;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, LTu;->e(LTu;Ljava/lang/Throwable;)V

    return-void
.end method
