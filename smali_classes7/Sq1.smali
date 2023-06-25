.class public final synthetic LSq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZq1;


# direct methods
.method public synthetic constructor <init>(LZq1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSq1;->a:LZq1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSq1;->a:LZq1;

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, p1}, LZq1;->b(LZq1;Lco/bird/android/buava/Optional;)V

    return-void
.end method
