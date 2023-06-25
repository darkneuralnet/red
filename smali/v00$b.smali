.class public Lv00$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lud1$c;

.field public final synthetic b:I

.field public final synthetic c:Lv00;


# direct methods
.method public constructor <init>(Lv00;Lud1$c;I)V
    .locals 0

    iput-object p1, p0, Lv00$b;->c:Lv00;

    iput-object p2, p0, Lv00$b;->a:Lud1$c;

    iput p3, p0, Lv00$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lv00$b;->a:Lud1$c;

    iget v1, p0, Lv00$b;->b:I

    invoke-virtual {v0, v1}, Lud1$c;->a(I)V

    return-void
.end method
