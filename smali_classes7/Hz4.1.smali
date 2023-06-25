.class public final synthetic LHz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LZz4;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZz4;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHz4;->a:LZz4;

    iput-object p2, p0, LHz4;->b:Ljava/lang/String;

    iput-boolean p3, p0, LHz4;->c:Z

    iput-object p4, p0, LHz4;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LHz4;->a:LZz4;

    iget-object v1, p0, LHz4;->b:Ljava/lang/String;

    iget-boolean v2, p0, LHz4;->c:Z

    iget-object v3, p0, LHz4;->d:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/CanReleaseBody;

    invoke-static {v0, v1, v2, v3, p1}, LZz4;->k0(LZz4;Ljava/lang/String;ZLjava/lang/String;Lco/bird/android/model/CanReleaseBody;)V

    return-void
.end method
