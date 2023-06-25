.class public LG4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG4;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LG4$d;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG4$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LG4$a;->a:LG4$d;

    iput-object p2, p0, LG4$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LG4$a;->a:LG4$d;

    iget-object v1, p0, LG4$a;->b:Ljava/lang/Object;

    iput-object v1, v0, LG4$d;->a:Ljava/lang/Object;

    return-void
.end method
