.class public final synthetic Lj37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LJ27;


# direct methods
.method public synthetic constructor <init>(LJ27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj37;->a:LJ27;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 1

    iget-object v0, p0, Lj37;->a:LJ27;

    check-cast p1, LLZ7;

    invoke-interface {v0}, LJ27;->zzc()LLQ7;

    move-result-object p1

    return-object p1
.end method
