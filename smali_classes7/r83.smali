.class public final synthetic Lr83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Ly83;


# direct methods
.method public synthetic constructor <init>(Ly83;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr83;->a:Ly83;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr83;->a:Ly83;

    check-cast p1, Lco/bird/android/model/persistence/Bird;

    invoke-static {v0, p1}, Ly83;->a(Ly83;Lco/bird/android/model/persistence/Bird;)V

    return-void
.end method
