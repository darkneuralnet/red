.class public Lc82$a;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc82;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lc82$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc82;


# direct methods
.method public constructor <init>(Lc82;I)V
    .locals 0

    iput-object p1, p0, Lc82$a;->a:Lc82;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc82$b;)I
    .locals 0

    iget p1, p2, Lc82$b;->b:I

    return p1
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc82$b;

    invoke-virtual {p0, p1, p2}, Lc82$a;->a(Ljava/lang/String;Lc82$b;)I

    move-result p1

    return p1
.end method
