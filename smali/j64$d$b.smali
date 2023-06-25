.class public Lj64$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj64$d;->a(ILandroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj64$d;


# direct methods
.method public constructor <init>(Lj64$d;I)V
    .locals 0

    iput-object p1, p0, Lj64$d$b;->b:Lj64$d;

    iput p2, p0, Lj64$d$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lj64$d$b;->b:Lj64$d;

    iget v1, p0, Lj64$d$b;->a:I

    invoke-virtual {v0, v1}, Lj64$d;->d(I)V

    return-void
.end method
