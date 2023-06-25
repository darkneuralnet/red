.class public final synthetic Lds5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds5;->a:Ljava/lang/Throwable;

    iput-boolean p2, p0, Lds5;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lds5;->a:Ljava/lang/Throwable;

    iget-boolean v1, p0, Lds5;->b:Z

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, v1, p1}, Lgs5;->j(Ljava/lang/Throwable;ZLco/bird/android/model/DialogResponse;)LAi0;

    move-result-object p1

    return-object p1
.end method
