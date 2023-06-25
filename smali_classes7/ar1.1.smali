.class public final synthetic Lar1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar1;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lar1;->a:Ljava/io/File;

    check-cast p1, Landroidx/camera/core/h$p;

    invoke-static {v0, p1}, Lbr1;->dp(Ljava/io/File;Landroidx/camera/core/h$p;)LER4;

    move-result-object p1

    return-object p1
.end method
