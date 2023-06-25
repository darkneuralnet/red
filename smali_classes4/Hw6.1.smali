.class public final synthetic LHw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAM7;


# instance fields
.field public final synthetic a:LWw6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBD6;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(LWw6;Ljava/lang/String;Ljava/lang/String;LBD6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHw6;->a:LWw6;

    iput-object p2, p0, LHw6;->b:Ljava/lang/String;

    iput-object p3, p0, LHw6;->c:Ljava/lang/String;

    iput-object p4, p0, LHw6;->d:LBD6;

    iput-object p5, p0, LHw6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)LLQ7;
    .locals 6

    iget-object v0, p0, LHw6;->a:LWw6;

    iget-object v1, p0, LHw6;->b:Ljava/lang/String;

    iget-object v2, p0, LHw6;->c:Ljava/lang/String;

    iget-object v3, p0, LHw6;->d:LBD6;

    iget-object v4, p0, LHw6;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, p1

    check-cast v5, LmK6;

    invoke-virtual/range {v0 .. v5}, LWw6;->d(Ljava/lang/String;Ljava/lang/String;LBD6;Ljava/util/concurrent/atomic/AtomicReference;LmK6;)LLQ7;

    move-result-object p1

    return-object p1
.end method
