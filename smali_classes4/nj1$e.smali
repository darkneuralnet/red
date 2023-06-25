.class public interface abstract Lnj1$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lnj1$e;

.field public static final b:Lnj1$e;

.field public static final c:Lnj1$e;

.field public static final d:Lnj1$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnj1$e$a;

    invoke-direct {v0}, Lnj1$e$a;-><init>()V

    sput-object v0, Lnj1$e;->a:Lnj1$e;

    new-instance v0, Lnj1$e$b;

    invoke-direct {v0}, Lnj1$e$b;-><init>()V

    sput-object v0, Lnj1$e;->b:Lnj1$e;

    new-instance v1, Lnj1$e$c;

    invoke-direct {v1}, Lnj1$e$c;-><init>()V

    sput-object v1, Lnj1$e;->c:Lnj1$e;

    sput-object v0, Lnj1$e;->d:Lnj1$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
