.class public final synthetic LHd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LEd0$d;


# direct methods
.method public synthetic constructor <init>(LEd0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHd0;->a:LEd0$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHd0;->a:LEd0$d;

    invoke-static {v0, p1}, LEd0$d;->b(LEd0$d;Ljava/lang/Object;)V

    return-void
.end method
