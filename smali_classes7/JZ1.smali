.class public final synthetic LJZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LMZ1;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(LMZ1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJZ1;->a:LMZ1;

    iput-object p2, p0, LJZ1;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LJZ1;->a:LMZ1;

    iget-object v1, p0, LJZ1;->b:Ljava/io/File;

    check-cast p1, Lco/bird/api/response/WireSignedUrl;

    invoke-static {v0, v1, p1}, LMZ1;->q(LMZ1;Ljava/io/File;Lco/bird/api/response/WireSignedUrl;)LER4;

    move-result-object p1

    return-object p1
.end method
