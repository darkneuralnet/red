.class public final synthetic LF22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF22;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF22;->a:Ljava/lang/Throwable;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LG22;->a(Ljava/lang/Throwable;Lco/bird/android/model/DialogResponse;)LER4;

    move-result-object p1

    return-object p1
.end method
