.class public final synthetic LXC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LqD;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXC;->a:LqD;

    iput-boolean p2, p0, LXC;->b:Z

    iput-object p3, p0, LXC;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXC;->a:LqD;

    iget-boolean v1, p0, LXC;->b:Z

    iget-object v2, p0, LXC;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/wire/WireBird;

    invoke-static {v0, v1, v2, p1}, LqD;->p(LqD;ZLjava/lang/String;Lco/bird/android/model/wire/WireBird;)LAi0;

    move-result-object p1

    return-object p1
.end method
