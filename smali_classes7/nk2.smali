.class public final synthetic Lnk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lpk2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lpk2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2;->a:Lpk2;

    iput-boolean p2, p0, Lnk2;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnk2;->a:Lpk2;

    iget-boolean v1, p0, Lnk2;->b:Z

    check-cast p1, Lco/bird/android/buava/Optional;

    invoke-static {v0, v1, p1}, Lpk2;->a(Lpk2;ZLco/bird/android/buava/Optional;)V

    return-void
.end method
