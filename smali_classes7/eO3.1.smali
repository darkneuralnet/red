.class public final synthetic LeO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LkO3;


# direct methods
.method public synthetic constructor <init>(LkO3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeO3;->a:LkO3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LeO3;->a:LkO3;

    check-cast p1, Lco/bird/android/model/persistence/ReleaseAssignment;

    invoke-static {v0, p1}, LkO3;->p(LkO3;Lco/bird/android/model/persistence/ReleaseAssignment;)V

    return-void
.end method
