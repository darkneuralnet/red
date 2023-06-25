.class public final synthetic LRr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/profileinstaller/a$b;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Landroidx/profileinstaller/b$c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRr3;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LRr3;->b:Landroidx/profileinstaller/b$c;

    return-void
.end method


# virtual methods
.method public final a(JLandroidx/profileinstaller/a$a;)Z
    .locals 2

    iget-object v0, p0, LRr3;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, LRr3;->b:Landroidx/profileinstaller/b$c;

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/profileinstaller/b;->a(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;JLandroidx/profileinstaller/a$a;)Z

    move-result p1

    return p1
.end method
