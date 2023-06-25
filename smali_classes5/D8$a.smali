.class public LD8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD8;->c(Ljava/lang/String;LC8$b;)LC8$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LD8;


# direct methods
.method public constructor <init>(LD8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LD8$a;->b:LD8;

    iput-object p2, p0, LD8$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
