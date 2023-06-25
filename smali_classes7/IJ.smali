.class public final synthetic LIJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LTJ;


# direct methods
.method public synthetic constructor <init>(LTJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIJ;->a:LTJ;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LIJ;->a:LTJ;

    check-cast p1, Lco/bird/android/model/wire/configs/TutorialAvailable;

    invoke-static {v0, p1}, LTJ;->x(LTJ;Lco/bird/android/model/wire/configs/TutorialAvailable;)V

    return-void
.end method
