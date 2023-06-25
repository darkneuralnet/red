.class public interface abstract LIT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIT$c;,
        LIT$d;,
        LIT$a;,
        LIT$b;
    }
.end annotation


# static fields
.field public static final a:LIT;

.field public static final b:LIT;

.field public static final c:LIT;

.field public static final d:LIT;

.field public static final e:LIT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LIT$b;

    invoke-direct {v0}, LIT$b;-><init>()V

    sput-object v0, LIT;->a:LIT;

    new-instance v1, LIT$a;

    invoke-direct {v1}, LIT$a;-><init>()V

    sput-object v1, LIT;->b:LIT;

    new-instance v1, LIT$d;

    invoke-direct {v1}, LIT$d;-><init>()V

    sput-object v1, LIT;->c:LIT;

    new-instance v1, LIT$c;

    invoke-direct {v1}, LIT$c;-><init>()V

    sput-object v1, LIT;->d:LIT;

    sput-object v0, LIT;->e:LIT;

    return-void
.end method


# virtual methods
.method public abstract a(I)Z
.end method
