.class public final synthetic LF97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LQb7;


# direct methods
.method public synthetic constructor <init>(LQb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF97;->a:LQb7;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 1

    iget-object v0, p0, LF97;->a:LQb7;

    check-cast p1, Lv27;

    invoke-virtual {v0, p1}, LQb7;->f(Lv27;)LLQ7;

    move-result-object p1

    return-object p1
.end method
