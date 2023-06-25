.class public final synthetic LdM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LmM2;


# direct methods
.method public synthetic constructor <init>(LmM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdM2;->a:LmM2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LdM2;->a:LmM2;

    check-cast p1, Lco/bird/android/model/AreaBottomSheetButton;

    invoke-static {v0, p1}, LmM2;->h(LmM2;Lco/bird/android/model/AreaBottomSheetButton;)V

    return-void
.end method
