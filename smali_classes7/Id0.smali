.class public final synthetic LId0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:LEd0$d;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(LEd0$d;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId0;->a:LEd0$d;

    iput-object p2, p0, LId0;->b:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LId0;->a:LEd0$d;

    iget-object v1, p0, LId0;->b:Ljava/util/function/Consumer;

    invoke-static {v0, v1, p1}, LEd0$d;->a(LEd0$d;Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method
