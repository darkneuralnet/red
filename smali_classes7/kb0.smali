.class public final synthetic Lkb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXZ;


# instance fields
.field public final synthetic a:Llb0$a;


# direct methods
.method public synthetic constructor <init>(Llb0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb0;->a:Llb0$a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lkb0;->a:Llb0$a;

    invoke-static {v0}, Llb0$a;->a(Llb0$a;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
