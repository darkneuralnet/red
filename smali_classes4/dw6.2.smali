.class public final synthetic Ldw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lir7;


# instance fields
.field public final synthetic a:LBD6;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:LmK6;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LBD6;Ljava/util/concurrent/atomic/AtomicReference;LmK6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldw6;->a:LBD6;

    iput-object p2, p0, Ldw6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldw6;->c:LmK6;

    iput-object p4, p0, Ldw6;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldw6;->a:LBD6;

    iget-object v1, p0, Ldw6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Ldw6;->c:LmK6;

    iget-object v3, p0, Ldw6;->d:Ljava/lang/String;

    check-cast p1, LdL6;

    invoke-virtual {p1}, LdL6;->D()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Luy7;->z(Ljava/util/Collection;)Luy7;

    move-result-object v4

    invoke-virtual {p1}, LdL6;->A()LT38;

    move-result-object v5

    invoke-static {v4, v5}, LnC6;->c(Luy7;LT38;)LnC6;

    move-result-object v4

    invoke-virtual {v0, v4}, LBD6;->c(LnC6;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LIX7;->q()LuX7;

    move-result-object v0

    check-cast v0, LuJ6;

    invoke-virtual {v0, v3, p1}, LuJ6;->x(Ljava/lang/String;LdL6;)LuJ6;

    invoke-virtual {v0}, LuX7;->r()LIX7;

    move-result-object p1

    check-cast p1, LmK6;

    return-object p1
.end method
