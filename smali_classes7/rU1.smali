.class public final synthetic LrU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LxU1;


# direct methods
.method public synthetic constructor <init>(LxU1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrU1;->a:LxU1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LrU1;->a:LxU1;

    check-cast p1, Lco/bird/android/model/Contractor;

    invoke-static {v0, p1}, LxU1;->b(LxU1;Lco/bird/android/model/Contractor;)V

    return-void
.end method
